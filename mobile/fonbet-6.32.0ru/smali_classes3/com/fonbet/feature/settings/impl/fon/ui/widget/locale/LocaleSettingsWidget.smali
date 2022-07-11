.class public final Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;
.super Landroid/widget/LinearLayout;
.source "LocaleSettingsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocaleSettingsWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleSettingsWidget.kt\ncom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,77:1\n175#2,2:78\n149#2,4:80\n178#2:84\n169#2,12:85\n175#2,2:97\n149#2,4:99\n178#2:103\n169#2,12:104\n*S KotlinDebug\n*F\n+ 1 LocaleSettingsWidget.kt\ncom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget\n*L\n62#1:78,2\n62#1:80,4\n62#1:84\n62#1:85,12\n63#1:97,2\n63#1:99,4\n63#1:103\n63#1:104,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u000cH\u0007J\u001e\u0010\u0015\u001a\u00020\u000c2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0007J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0013H\u0007R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "callback",
        "Lkotlin/Function1;",
        "Ljava/util/Locale;",
        "",
        "localePickerWidget",
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;",
        "sideTitleTv",
        "Landroid/widget/TextView;",
        "topTitleTv",
        "viewObject",
        "Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;",
        "afterPropsSet",
        "setCallback",
        "setViewObject",
        "localeStateVO",
        "Companion",
        "feature-settings-impl-fon_release"
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
.field private static final Companion:Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget$Companion;

.field private static final MAX_ITEMS_FOR_ONE_ROW:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Locale;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private localePickerWidget:Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;

.field private sideTitleTv:Landroid/widget/TextView;

.field private topTitleTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->Companion:Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/fonbet/feature/settings/impl/fon/R$layout;->v_locale_settings:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    invoke-virtual {p0, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->setOrientation(I)V

    .line 41
    sget p2, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_100:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->setBackgroundColor(I)V

    .line 42
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p3, v1, p2, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->setPadding(IIII)V

    .line 43
    sget p1, Lcom/fonbet/feature/settings/impl/fon/R$id;->side_title:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.side_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->sideTitleTv:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/fonbet/feature/settings/impl/fon/R$id;->top_title:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.top_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->topTitleTv:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/fonbet/feature/settings/impl/fon/R$id;->locale_picker:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.locale_picker)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->localePickerWidget:Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;

    const/4 v1, 0x0

    const-string v2, "viewObject"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;->getLocalePickerVO()Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;->getAvailableLocaleStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    iget-object v3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->topTitleTv:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-le v0, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    if-eqz v7, :cond_1

    .line 80
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 81
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 86
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->sideTitleTv:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-gt v0, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 99
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->localePickerWidget:Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;

    .line 66
    iget-object v3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;->getLocalePickerVO()Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->callback:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->acceptState(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;Lkotlin/jvm/functions/Function1;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->topTitleTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    const-string v3, "context"

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->topTitleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->sideTitleTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Locale;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;)V
    .locals 1

    const-string v0, "localeStateVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;

    return-void
.end method

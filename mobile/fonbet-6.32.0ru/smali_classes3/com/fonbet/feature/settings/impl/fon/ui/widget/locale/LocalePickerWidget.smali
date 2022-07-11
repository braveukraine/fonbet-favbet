.class public final Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;
.super Landroid/widget/LinearLayout;
.source "LocalePickerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalePickerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalePickerWidget.kt\ncom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1849#2,2:110\n*S KotlinDebug\n*F\n+ 1 LocalePickerWidget.kt\ncom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget\n*L\n82#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000e2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nJ\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;",
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
        "localePickerVO",
        "Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;",
        "locales",
        "",
        "",
        "Lcom/fonbet/settings/api/repository/LocaleTag;",
        "Lcom/fonbet/settings/api/ui/data/LocaleState;",
        "widgets",
        "Landroid/widget/TextView;",
        "acceptState",
        "vo",
        "populate",
        "setUpBackgrounds",
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

.field private localePickerVO:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;

.field private final locales:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/settings/api/ui/data/LocaleState;",
            ">;"
        }
    .end annotation
.end field

.field private final widgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->widgets:Ljava/util/Map;

    .line 28
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->locales:Ljava/util/Map;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->setOrientation(I)V

    const/4 p2, 0x2

    .line 36
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->setShowDividers(I)V

    .line 37
    sget p2, Lcom/fonbet/visualsettings/impl/api/R$drawable;->space_w_8:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800005

    .line 42
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->setGravity(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$osO559rqrxA-xkEeY7BN9CTYK10(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;Lcom/fonbet/settings/api/ui/data/LocaleState;Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->populate$lambda-2$lambda-1$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;Lcom/fonbet/settings/api/ui/data/LocaleState;Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private final populate(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;)V
    .locals 9

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->removeAllViews()V

    .line 80
    invoke-virtual {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;->getAvailableLocaleStates()Ljava/util/List;

    move-result-object v0

    .line 82
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/settings/api/ui/data/LocaleState;

    .line 83
    iget-object v3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->locales:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/fonbet/settings/api/ui/data/LocaleState;->getLocaleTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 86
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    const/16 v7, 0x9

    invoke-static {v4, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-static {v4, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v3, v6, v8, v5, v7}, Lcom/google/android/material/textview/MaterialTextView;->setPadding(IIII)V

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v3, v5}, Lcom/google/android/material/textview/MaterialTextView;->setIncludeFontPadding(Z)V

    .line 88
    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/fonbet/visualsettings/impl/api/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v5, v6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    .line 89
    invoke-virtual {v3, v5, v6}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(IF)V

    .line 90
    invoke-virtual {v2}, Lcom/fonbet/settings/api/ui/data/LocaleState;->getLocaleCaption()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v5, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/-$$Lambda$LocalePickerWidget$osO559rqrxA-xkEeY7BN9CTYK10;

    invoke-direct {v5, p1, v2, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/-$$Lambda$LocalePickerWidget$osO559rqrxA-xkEeY7BN9CTYK10;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;Lcom/fonbet/settings/api/ui/data/LocaleState;Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->addView(Landroid/view/View;)V

    .line 100
    iget-object v4, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->widgets:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/fonbet/settings/api/ui/data/LocaleState;->getLocaleTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->setUpBackgrounds(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;)V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    const p1, 0x800003

    .line 106
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->setGravity(I)V

    :cond_1
    return-void
.end method

.method private static final populate$lambda-2$lambda-1$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;Lcom/fonbet/settings/api/ui/data/LocaleState;Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;Landroid/view/View;)V
    .locals 0

    const-string p3, "$vo"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$localeState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/settings/api/ui/data/LocaleState;->getLocale()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 93
    iget-object p0, p2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->callback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/settings/api/ui/data/LocaleState;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final setUpBackgrounds(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;)V
    .locals 5

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->widgets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_frame_rounded_4_s_blue:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_frame_rounded_4_f_blue_s_100:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_100:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_2

    .line 69
    :cond_1
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_blue:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Locale;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->localePickerVO:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;

    .line 51
    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->callback:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->populate(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;)V

    return-void
.end method

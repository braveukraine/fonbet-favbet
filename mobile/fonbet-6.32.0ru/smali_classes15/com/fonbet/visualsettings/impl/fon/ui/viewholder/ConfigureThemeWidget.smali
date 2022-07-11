.class public final Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;
.super Landroid/widget/LinearLayout;
.source "ConfigureThemeWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigureThemeWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigureThemeWidget.kt\ncom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n156#2,6:115\n1849#3,2:121\n*S KotlinDebug\n*F\n+ 1 ConfigureThemeWidget.kt\ncom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget\n*L\n46#1:115,6\n90#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\rH\u0007J\u0016\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0002J\"\u0010\u0019\u001a\u00020\r2\u0018\u0010\t\u001a\u0014\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u0007J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R \u0010\t\u001a\u0014\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;",
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
        "",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "",
        "themes",
        "",
        "Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;",
        "viewObject",
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;",
        "widgets",
        "Landroid/widget/FrameLayout;",
        "afterPropsSet",
        "populate",
        "availableThemes",
        "",
        "setCallback",
        "setViewObject",
        "feature-visualsettings-impl-fon_release"
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final themes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;

.field private final widgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->widgets:Ljava/util/Map;

    .line 39
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->themes:Ljava/util/Map;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->setOrientation(I)V

    .line 46
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 119
    invoke-virtual {p2, v0, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    sget p3, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_100:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->setBackgroundColor(I)V

    const/4 p3, 0x2

    .line 48
    invoke-virtual {p0, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->setShowDividers(I)V

    const p3, 0x800003

    .line 49
    invoke-virtual {p0, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->setGravity(I)V

    .line 50
    sget p3, Lcom/fonbet/visualsettings/impl/api/R$drawable;->space_w_16:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x44

    .line 55
    invoke-static {p2, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->setMinimumHeight(I)V

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->Companion:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;

    sget-object p2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme$Companion;->getAllThemes(Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->populate(Ljava/util/List;)V

    :cond_0
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

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$hDKD-Vfaw_rnQXlfltQY4W95JiU(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->populate$lambda-4$lambda-3$lambda-2(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;Landroid/view/View;)V

    return-void
.end method

.method private final populate(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->removeAllViews()V

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    .line 91
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->themes:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 95
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x48

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    const/16 v5, 0x38

    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 97
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->getIcon()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 99
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 103
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$ConfigureThemeWidget$hDKD-Vfaw_rnQXlfltQY4W95JiU;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$ConfigureThemeWidget$hDKD-Vfaw_rnQXlfltQY4W95JiU;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->addView(Landroid/view/View;)V

    .line 109
    iget-object v2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->widgets:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final populate$lambda-4$lambda-3$lambda-2(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$availableTheme"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->callback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;

    const/4 v1, 0x0

    const-string v2, "viewObject"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;->getAvailableThemes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->populate(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->widgets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 78
    iget-object v5, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;->getCurrentThemeID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_frame_rounded_8_f_blue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_frame_rounded_1_f_blue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 77
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    .line 74
    :cond_3
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget;->viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;

    return-void
.end method

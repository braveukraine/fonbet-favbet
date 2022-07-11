.class public final Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;
.super Landroid/widget/LinearLayout;
.source "ConfigureFavoriteDisciplinesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigureFavoriteDisciplinesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigureFavoriteDisciplinesWidget.kt\ncom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,64:1\n156#2,6:65\n*S KotlinDebug\n*F\n+ 1 ConfigureFavoriteDisciplinesWidget.kt\ncom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget\n*L\n36#1:65,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setListener",
        "",
        "listener",
        "Lkotlin/Function0;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setOrientation(I)V

    const/16 p3, 0x10

    .line 33
    invoke-virtual {p0, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setGravity(I)V

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setShowDividers(I)V

    .line 35
    sget v0, Lcom/fonbet/visualsettings/impl/api/R$drawable;->space_w_8:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 69
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    new-instance p3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p3, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 38
    move-object v0, p3

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/fonbet/visualsettings/impl/api/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 39
    sget v1, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_900:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 40
    invoke-virtual {p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 41
    sget v1, Lcom/fonbet/visualsettings/impl/api/R$string;->settings_section_visual_favorite_disciplines_subheader:I

    invoke-virtual {p3, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    check-cast p3, Landroid/view/View;

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    invoke-virtual {p0, p3, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 46
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    sget p3, Lcom/fonbet/visualsettings/impl/api/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {p1, p3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 47
    sget p3, Lcom/fonbet/visualsettings/impl/api/R$attr;->color_blue:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 49
    sget p1, Lcom/fonbet/visualsettings/impl/api/R$string;->visual_settings_configure:I

    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    check-cast p2, Landroid/view/View;

    .line 50
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget p1, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_color_100:I

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setBackgroundResource(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$2VnILp-rCjOuPS9AmSUi6OZQHSY(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setListener$lambda-4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setListener$lambda-4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final setListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setMinimumHeight(I)V

    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-virtual {p0, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$ConfigureFavoriteDisciplinesWidget$2VnILp-rCjOuPS9AmSUi6OZQHSY;

    invoke-direct {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$ConfigureFavoriteDisciplinesWidget$2VnILp-rCjOuPS9AmSUi6OZQHSY;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

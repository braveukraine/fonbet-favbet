.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;
.super Landroid/widget/LinearLayout;
.source "LimitsUpdatedWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitsUpdatedWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitsUpdatedWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1849#2,2:41\n*S KotlinDebug\n*F\n+ 1 LimitsUpdatedWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget\n*L\n26#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "acceptState",
        "",
        "limits",
        "",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->v_limits_updated_dialog:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;->setOrientation(I)V

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limits_container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.limits_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;

    .line 27
    new-instance v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 28
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/responsiblegaming/commons/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v4, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 31
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 32
    sget v5, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->deposit_limits_updated_date:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;->getType()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v8

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/NextLimitDateVO;->getDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 31
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitsUpdatedWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 30
    invoke-static/range {v4 .. v11}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 37
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

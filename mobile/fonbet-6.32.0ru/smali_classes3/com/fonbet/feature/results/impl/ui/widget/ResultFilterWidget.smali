.class public final Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;
.super Landroid/widget/FrameLayout;
.source "ResultFilterWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "filterIv",
        "Landroid/widget/ImageView;",
        "updateState",
        "",
        "isEnabled",
        "",
        "feature-results-impl-fon_release"
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
.field private final filterIv:Landroid/widget/ImageView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget p2, Lcom/fonbet/feature/results/impl/R$layout;->v_result_filter:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    sget p1, Lcom/fonbet/feature/results/impl/R$drawable;->live_only_filter_default_bg:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;->setBackgroundResource(I)V

    .line 22
    sget p1, Lcom/fonbet/feature/results/impl/R$id;->filter_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.filter_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;->filterIv:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final updateState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;->filterIv:Landroid/widget/ImageView;

    sget v0, Lcom/fonbet/feature/results/impl/R$drawable;->ic_result_filter_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    sget p1, Lcom/fonbet/feature/results/impl/R$drawable;->live_only_filter_selected_bg:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;->setBackgroundResource(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;->filterIv:Landroid/widget/ImageView;

    sget v0, Lcom/fonbet/feature/results/impl/R$drawable;->ic_result_filter_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    sget p1, Lcom/fonbet/feature/results/impl/R$drawable;->live_only_filter_default_bg:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/widget/ResultFilterWidget;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

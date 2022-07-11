.class public final Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;
.super Landroid/widget/LinearLayout;
.source "AppUpdateDebugInfoWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "generatedCoverageValueTv",
        "Landroid/widget/TextView;",
        "isUpdatableTv",
        "remoteCoverageValueTv",
        "remoteVersionValueTv",
        "acceptDebugInfo",
        "",
        "info",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
        "feature-appupdate-api_release"
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
.field private final generatedCoverageValueTv:Landroid/widget/TextView;

.field private final isUpdatableTv:Landroid/widget/TextView;

.field private final remoteCoverageValueTv:Landroid/widget/TextView;

.field private final remoteVersionValueTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    sget p2, Lcom/fonbet/appupdate/api/R$layout;->v_app_update_debug_info:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    sget p1, Lcom/fonbet/appupdate/api/R$id;->generated_coverage_value:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.generated_coverage_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->generatedCoverageValueTv:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/fonbet/appupdate/api/R$id;->remote_coverage_value:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.remote_coverage_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->remoteCoverageValueTv:Landroid/widget/TextView;

    .line 29
    sget p1, Lcom/fonbet/appupdate/api/R$id;->remote_version_value:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.remote_version_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->remoteVersionValueTv:Landroid/widget/TextView;

    .line 30
    sget p1, Lcom/fonbet/appupdate/api/R$id;->is_updatable_value:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.is_updatable_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->isUpdatableTv:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptDebugInfo(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->generatedCoverageValueTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->getGeneratedCoverageValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->remoteCoverageValueTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->getRemoteVersionCoverageValue()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "-"

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->remoteVersionValueTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->getRemoteVersionCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->isUpdatableTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->isUpdatable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

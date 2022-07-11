.class public final Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;
.super Landroid/widget/LinearLayout;
.source "UploadProgressWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadProgressWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadProgressWidget.kt\ncom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,76:1\n169#2,4:77\n169#2,4:81\n149#2,4:85\n149#2,4:89\n*S KotlinDebug\n*F\n+ 1 UploadProgressWidget.kt\ncom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget\n*L\n61#1:77,4\n62#1:81,4\n70#1:85,4\n71#1:89,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "labelTv",
        "Landroid/widget/TextView;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "progressValueTv",
        "setLabel",
        "",
        "label",
        "",
        "setProgress",
        "progress",
        "",
        "(Ljava/lang/Float;)V",
        "feature-process-commons-fon_release"
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
.field private final labelTv:Landroid/widget/TextView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final progressValueTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget p3, Lcom/fonbet/process/commons/fon/R$layout;->v_upload_progress:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    sget p3, Lcom/fonbet/process/commons/fon/R$id;->label_tv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.label_tv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->labelTv:Landroid/widget/TextView;

    .line 28
    sget p3, Lcom/fonbet/process/commons/fon/R$id;->progress_value_tv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.progress_value_tv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->progressValueTv:Landroid/widget/TextView;

    .line 29
    sget p3, Lcom/fonbet/process/commons/fon/R$id;->progress_bar:I

    invoke-virtual {p0, p3}, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.progress_bar)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->progressBar:Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    .line 31
    invoke-virtual {p0, p3}, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->setOrientation(I)V

    .line 32
    invoke-virtual {p0, p3}, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->setGravity(I)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 36
    sget-object v0, Lcom/fonbet/process/commons/fon/R$styleable;->UploadProgressWidget:[I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.UploadProgressWidget,\n            0,\n            0\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    sget p3, Lcom/fonbet/process/commons/fon/R$styleable;->UploadProgressWidget_upw_label:I

    .line 46
    sget v0, Lcom/fonbet/process/commons/fon/R$string;->general_empty:I

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->setLabel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->labelTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgress(Ljava/lang/Float;)V
    .locals 3

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->progressValueTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 77
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->progressBar:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    .line 81
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 67
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->progressValueTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->progressValueTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 85
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/UploadProgressWidget;->progressBar:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    .line 89
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

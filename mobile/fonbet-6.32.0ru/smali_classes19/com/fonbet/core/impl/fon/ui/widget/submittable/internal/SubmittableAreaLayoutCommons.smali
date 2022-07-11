.class public final Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;
.super Ljava/lang/Object;
.source "SubmittableAreaLayoutCommons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "failureDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getFailureDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "failureDrawable$delegate",
        "Lkotlin/Lazy;",
        "progressDrawable",
        "Lcom/constanta/fancyprogressbar/FancyProgressDrawable;",
        "getProgressDrawable",
        "()Lcom/constanta/fancyprogressbar/FancyProgressDrawable;",
        "progressDrawable$delegate",
        "progressSize",
        "",
        "successDrawable",
        "getSuccessDrawable",
        "successDrawable$delegate",
        "core-fon_release"
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
.field private final context:Landroid/content/Context;

.field private final failureDrawable$delegate:Lkotlin/Lazy;

.field private final progressDrawable$delegate:Lkotlin/Lazy;

.field private final progressSize:I

.field private final successDrawable$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->context:Landroid/content/Context;

    const/16 v0, 0x10

    .line 15
    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->progressSize:I

    .line 17
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$progressDrawable$2;

    invoke-direct {p1, p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$progressDrawable$2;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->progressDrawable$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$successDrawable$2;

    invoke-direct {p1, p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$successDrawable$2;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->successDrawable$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$failureDrawable$2;

    invoke-direct {p1, p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$failureDrawable$2;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->failureDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getProgressSize$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->progressSize:I

    return p0
.end method


# virtual methods
.method public final getFailureDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->failureDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getProgressDrawable()Lcom/constanta/fancyprogressbar/FancyProgressDrawable;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->progressDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    return-object v0
.end method

.method public final getSuccessDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->successDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

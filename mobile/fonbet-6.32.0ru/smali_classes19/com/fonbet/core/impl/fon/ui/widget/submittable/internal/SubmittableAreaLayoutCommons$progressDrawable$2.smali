.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$progressDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableAreaLayoutCommons.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/constanta/fancyprogressbar/FancyProgressDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/constanta/fancyprogressbar/FancyProgressDrawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$progressDrawable$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/constanta/fancyprogressbar/FancyProgressDrawable;
    .locals 4

    .line 18
    new-instance v0, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    .line 19
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/core/impl/fon/R$attr;->color_100:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$progressDrawable$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;

    invoke-static {v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->access$getContext$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$progressDrawable$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;

    invoke-static {v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->access$getContext$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;-><init>(II)V

    .line 21
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$progressDrawable$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;

    .line 22
    invoke-static {v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->access$getProgressSize$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)I

    move-result v2

    invoke-static {v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->access$getProgressSize$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;->setBounds(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$progressDrawable$2;->invoke()Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    move-result-object v0

    return-object v0
.end method

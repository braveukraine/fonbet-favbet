.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$failureDrawable$2;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;"
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

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$failureDrawable$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$failureDrawable$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->access$getContext$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fonbet/core/impl/fon/R$drawable;->ic_action_failure:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$failureDrawable$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;

    .line 38
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/core/impl/fon/R$attr;->color_100:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-static {v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;->access$getContext$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 39
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutCommons$failureDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

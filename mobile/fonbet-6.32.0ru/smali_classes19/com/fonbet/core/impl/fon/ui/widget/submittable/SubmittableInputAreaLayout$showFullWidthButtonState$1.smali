.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableInputAreaLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showFullWidthButtonState(Landroid/content/res/ColorStateList;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/ext/ui/AsyncContext;",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;"
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
.field final synthetic $animateBackgroundChange:Z

.field final synthetic $buttonBackgroundTintList:Landroid/content/res/ColorStateList;

.field final synthetic $buttonIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic $buttonText:Ljava/lang/String;

.field final synthetic $doFinally:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isButtonEnabled:Z

.field final synthetic $shouldAnimate:Z

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLandroid/content/res/ColorStateList;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
            "Z",
            "Landroid/content/res/ColorStateList;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    iput-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$animateBackgroundChange:Z

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$buttonBackgroundTintList:Landroid/content/res/ColorStateList;

    iput-boolean p4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$isButtonEnabled:Z

    iput-boolean p5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$shouldAnimate:Z

    iput-object p6, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$buttonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$buttonIcon:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$doAsync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->access$getSemaphore$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 229
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    iget-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$animateBackgroundChange:Z

    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$buttonBackgroundTintList:Landroid/content/res/ColorStateList;

    iget-boolean v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$isButtonEnabled:Z

    iget-boolean v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$shouldAnimate:Z

    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$buttonText:Ljava/lang/String;

    iget-object v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$buttonIcon:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1$1;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLandroid/content/res/ColorStateList;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->uiThread(Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

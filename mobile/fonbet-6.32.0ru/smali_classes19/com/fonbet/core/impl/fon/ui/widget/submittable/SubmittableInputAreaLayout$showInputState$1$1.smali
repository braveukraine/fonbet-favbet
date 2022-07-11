.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableInputAreaLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1;->invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $doFinally:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputBackground:I

.field final synthetic $shouldAnimate:Z

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    iput-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->$shouldAnimate:Z

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->$inputBackground:I

    iput-object p4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->invoke(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->isFullWidthButton(Lcom/google/android/material/button/MaterialButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    .line 205
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    const/4 v1, 0x0

    .line 207
    iget-boolean v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->$shouldAnimate:Z

    .line 208
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;

    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    iget v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->$inputBackground:I

    iget-object v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5, v6}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ILkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->setFullWidthButton(Lcom/google/android/material/button/MaterialButton;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

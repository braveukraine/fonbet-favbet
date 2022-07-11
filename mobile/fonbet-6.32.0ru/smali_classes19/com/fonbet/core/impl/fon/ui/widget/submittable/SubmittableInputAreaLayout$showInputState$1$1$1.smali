.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableInputAreaLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1;->invoke(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;->$inputBackground:I

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;->$inputBackground:I

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->setBackgroundColor(I)V

    .line 210
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->access$getSemaphore$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

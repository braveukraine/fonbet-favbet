.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$updateValueListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableMonetaryInputAreaLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->updateValueListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/math/BigDecimal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/math/BigDecimal;"
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
.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$updateValueListener$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$updateValueListener$1$1;->invoke(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/math/BigDecimal;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$updateValueListener$1$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->access$setWaitingForProgrammaticalSet$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;Z)V

    return-void
.end method

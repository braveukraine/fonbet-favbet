.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;
.super Ljava/lang/Object;
.source "SubmittableMonetaryInputAreaLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ValueListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/math/BigDecimal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001BT\u0012M\u0010\u0004\u001aI\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010\u0004\u001aI\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;",
        "Lkotlin/Function1;",
        "Ljava/math/BigDecimal;",
        "",
        "valueListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;Lkotlin/jvm/functions/Function3;)V",
        "isFirstInvocation",
        "invoke",
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
.field private isFirstInvocation:Z

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

.field private final valueListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;->valueListener:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;->isFirstInvocation:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;->invoke(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/math/BigDecimal;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;->valueListener:Lkotlin/jvm/functions/Function3;

    iget-boolean v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;->isFirstInvocation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-static {v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->access$isWaitingForProgrammaticalSet$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->access$setWaitingForProgrammaticalSet$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;Z)V

    .line 96
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout$ValueListenerWrapper;->isFirstInvocation:Z

    return-void
.end method

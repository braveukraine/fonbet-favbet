.class final Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createTextAnimator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineFilterThumb.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->createTextAnimator(Ljava/lang/String;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
        "Landroid/widget/TextView;"
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
.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;


# direct methods
.method constructor <init>(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createTextAnimator$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createTextAnimator$1;->$text:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createTextAnimator$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createTextAnimator$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->access$getTv$p(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createTextAnimator$1;->$text:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class final Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/DiffResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,827:1\n149#2,4:828\n169#2,4:832\n159#2,4:836\n169#2,4:844\n149#2,4:848\n149#2,4:852\n321#3,4:840\n321#3,4:856\n*S KotlinDebug\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3\n*L\n514#1:828,4\n515#1:832,4\n516#1:836,4\n521#1:844,4\n522#1:848,4\n523#1:852,4\n517#1:840,4\n524#1:856,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/epoxy/DiffResult;"
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/line/impl/fon/ui/view/LineFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 510
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->$items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v1, "appBarDivider"

    const/16 v2, 0x8

    const-string v3, "toolbarDivider"

    const/4 v4, 0x0

    const-string v5, "disciplinesRecyclerView"

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    .line 514
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getToolbarDivider$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 828
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 829
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :cond_0
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getAppBarDivider$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 832
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 833
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_1
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getDisciplinesRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    .line 836
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 837
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_2
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getDisciplinesRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getDisciplinesRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 842
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 518
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 517
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 516
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 515
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 514
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 521
    :cond_8
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getToolbarDivider$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 844
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 845
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :cond_9
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getAppBarDivider$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 848
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 849
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_a
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getDisciplinesRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    .line 852
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 853
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    :cond_b
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateDisciplines$1$3;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getDisciplinesRecyclerView$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    .line 856
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x2

    .line 525
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 858
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 524
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 523
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 522
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 521
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method

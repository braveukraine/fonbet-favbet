.class final Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetDialogCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;->setContent(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetDialogCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetDialogCreator.kt\ncom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,205:1\n1#2:206\n82#3:207\n*S KotlinDebug\n*F\n+ 1 BottomSheetDialogCreator.kt\ncom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1\n*L\n133#1:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>"
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
.field final synthetic $container:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->this$0:Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;

    iput-object p2, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->$container:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-2(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p2, "$container"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic lambda$3qjPB5eGMlD3BjpRah4O13deJ3c(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->invoke$lambda-3$lambda-2(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 5

    .line 122
    iget-object p1, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->this$0:Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;

    invoke-static {p1}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;->access$getLastKnownHeight$p(Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 123
    :goto_1
    iget-object v1, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->$container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->this$0:Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;->access$setLastKnownHeight$p(Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    .line 133
    iget-object v2, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->$container:Landroid/widget/FrameLayout;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 207
    new-instance v4, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1$invoke$$inlined$doOnPreDraw$1;

    invoke-direct {v4, v3, v2, p1}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1$invoke$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;F)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v3, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v2

    const-string v3, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    aput v1, v2, p2

    .line 137
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->$container:Landroid/widget/FrameLayout;

    .line 138
    new-instance v0, Lcom/fonbet/dialog/android/creator/-$$Lambda$BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1$3qjPB5eGMlD3BjpRah4O13deJ3c;

    invoke-direct {v0, p2, p1}, Lcom/fonbet/dialog/android/creator/-$$Lambda$BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1$3qjPB5eGMlD3BjpRah4O13deJ3c;-><init>(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    iget-object p2, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$setContent$1$1;->this$0:Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;

    .line 144
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p2, v0}, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;->access$setBottomSheetAnimator$p(Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;Landroid/animation/Animator;)V

    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

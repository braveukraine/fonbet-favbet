.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TranslationControllersConcealer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onSingleTapUp",
        "feature-event-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer$gestureDetector$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;

    .line 29
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer$gestureDetector$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;->access$removeHideCallback(Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer$gestureDetector$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;->access$removeHideCallback(Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer$gestureDetector$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;->access$getShouldHide$p(Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/internal/TranslationControllersConcealer;->show(Z)V

    const/4 p1, 0x1

    return p1
.end method

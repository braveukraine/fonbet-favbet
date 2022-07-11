.class public final Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;
.super Ljava/lang/Object;
.source "Glue.kt"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryslidepicker/internal/Glue;->moveThumbToPosition(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue$setListener$4\n+ 2 Glue.kt\ncom/constanta/categoryslidepicker/internal/Glue\n*L\n1#1,412:1\n186#2,9:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/constanta/categoryslidepicker/internal/Glue$setListener$4",
        "Landroidx/core/view/ViewPropertyAnimatorListener;",
        "onAnimationCancel",
        "",
        "view",
        "Landroid/view/View;",
        "onAnimationEnd",
        "onAnimationStart",
        "categoryslidepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic this$0:Lcom/constanta/categoryslidepicker/internal/Glue;


# direct methods
.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lcom/constanta/categoryslidepicker/internal/Glue;Lcom/constanta/categoryslidepicker/internal/Glue;Lkotlin/jvm/functions/Function0;Lcom/constanta/categoryslidepicker/internal/Glue;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    iput-object p4, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->$doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 380
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 420
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getRunningAnimations$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 376
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 416
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getRunningAnimations$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 417
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->$doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 372
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 413
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$$inlined$setListener$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getRunningAnimations$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

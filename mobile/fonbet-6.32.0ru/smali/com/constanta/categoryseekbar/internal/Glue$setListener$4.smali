.class public final Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;
.super Ljava/lang/Object;
.source "Glue.kt"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryseekbar/internal/Glue;->setListener(Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Glue.kt\ncom/constanta/categoryseekbar/internal/Glue$setListener$4\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/constanta/categoryseekbar/internal/Glue$setListener$4",
        "Landroidx/core/view/ViewPropertyAnimatorListener;",
        "onAnimationCancel",
        "",
        "view",
        "Landroid/view/View;",
        "onAnimationEnd",
        "onAnimationStart",
        "categoryseekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $onAnimationCancel:Lkotlin/jvm/functions/Function1;

.field final synthetic $onAnimationEnd:Lkotlin/jvm/functions/Function1;

.field final synthetic $onAnimationStart:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p2, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$onAnimationStart:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$onAnimationEnd:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$onAnimationCancel:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$onAnimationCancel:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$onAnimationEnd:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$onAnimationStart:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue$setListener$4;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

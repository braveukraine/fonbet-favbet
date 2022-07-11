.class public interface abstract Lcom/constanta/inappnotification/internal/VPAnimationListener;
.super Ljava/lang/Object;
.source "AnimationListener.kt"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/inappnotification/internal/VPAnimationListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/constanta/inappnotification/internal/VPAnimationListener;",
        "Landroidx/core/view/ViewPropertyAnimatorListener;",
        "onAnimationCancel",
        "",
        "view",
        "Landroid/view/View;",
        "onAnimationEnd",
        "onAnimationStart",
        "inappnotification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onAnimationCancel(Landroid/view/View;)V
.end method

.method public abstract onAnimationEnd(Landroid/view/View;)V
.end method

.method public abstract onAnimationStart(Landroid/view/View;)V
.end method

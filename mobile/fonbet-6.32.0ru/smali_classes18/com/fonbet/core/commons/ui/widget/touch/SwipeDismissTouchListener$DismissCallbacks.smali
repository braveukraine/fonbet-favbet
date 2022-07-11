.class public interface abstract Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DismissCallbacks"
.end annotation


# virtual methods
.method public abstract canDismiss(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation
.end method

.method public abstract onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "token"
        }
    .end annotation
.end method

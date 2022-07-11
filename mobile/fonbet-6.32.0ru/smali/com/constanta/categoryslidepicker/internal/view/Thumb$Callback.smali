.class public interface abstract Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;
.super Ljava/lang/Object;
.source "Thumb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/categoryslidepicker/internal/view/Thumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;",
        "",
        "onThumbLaidOut",
        "",
        "onThumbManualScrollFinished",
        "onThumbManualScrollPositionChanged",
        "fromX",
        "",
        "toX",
        "onThumbManualScrollStarted",
        "onThumbSingleTapUp",
        "categoryslidepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onThumbLaidOut()V
.end method

.method public abstract onThumbManualScrollFinished()V
.end method

.method public abstract onThumbManualScrollPositionChanged(FF)V
.end method

.method public abstract onThumbManualScrollStarted()V
.end method

.method public abstract onThumbSingleTapUp()V
.end method

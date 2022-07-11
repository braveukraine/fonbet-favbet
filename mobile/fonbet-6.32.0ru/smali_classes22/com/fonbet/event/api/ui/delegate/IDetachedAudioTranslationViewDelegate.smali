.class public interface abstract Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;
.super Ljava/lang/Object;
.source "IDetachedAudioTranslationViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;",
        "",
        "onStart",
        "",
        "context",
        "Landroid/content/Context;",
        "onStop",
        "setup",
        "viewModelDelegate",
        "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;",
        "container",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "feature-event-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onStart(Landroid/content/Context;)V
.end method

.method public abstract onStop(Landroid/content/Context;)V
.end method

.method public abstract setup(Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
.end method

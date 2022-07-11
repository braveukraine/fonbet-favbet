.class public final Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;
.super Ljava/lang/Object;
.source "DetachedAudioTranslationViewDelegate.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->addDetachedAudioTranslationWidget(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $this_apply:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;->$this_apply:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;->$container:Landroid/view/ViewGroup;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;->$this_apply:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;->$this_apply:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    .line 114
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;->$container:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;->$this_apply:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;->$this_apply:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->setTranslationX(F)V

    .line 115
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;->$this_apply:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x6b

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->setTranslationY(F)V

    return-void
.end method

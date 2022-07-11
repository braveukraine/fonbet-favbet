.class public final synthetic Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$MbYFLAKNeyWFA4mCcwIg_qKc6Qo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

.field public final synthetic f$1:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$MbYFLAKNeyWFA4mCcwIg_qKc6Qo;->f$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$MbYFLAKNeyWFA4mCcwIg_qKc6Qo;->f$1:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$MbYFLAKNeyWFA4mCcwIg_qKc6Qo;->f$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$MbYFLAKNeyWFA4mCcwIg_qKc6Qo;->f$1:Landroid/view/ViewGroup;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->lambda$MbYFLAKNeyWFA4mCcwIg_qKc6Qo(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;Landroid/view/ViewGroup;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    return-void
.end method

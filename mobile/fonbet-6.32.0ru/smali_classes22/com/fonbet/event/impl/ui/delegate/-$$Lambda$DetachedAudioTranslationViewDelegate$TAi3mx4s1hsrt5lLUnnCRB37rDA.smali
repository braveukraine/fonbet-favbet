.class public final synthetic Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$TAi3mx4s1hsrt5lLUnnCRB37rDA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$TAi3mx4s1hsrt5lLUnnCRB37rDA;->f$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$TAi3mx4s1hsrt5lLUnnCRB37rDA;->f$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->lambda$TAi3mx4s1hsrt5lLUnnCRB37rDA(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    return-void
.end method

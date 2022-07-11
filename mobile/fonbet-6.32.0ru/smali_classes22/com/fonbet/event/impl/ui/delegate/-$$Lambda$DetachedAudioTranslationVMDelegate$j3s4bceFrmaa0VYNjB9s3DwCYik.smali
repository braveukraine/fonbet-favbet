.class public final synthetic Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationVMDelegate$j3s4bceFrmaa0VYNjB9s3DwCYik;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationVMDelegate$j3s4bceFrmaa0VYNjB9s3DwCYik;->f$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationVMDelegate$j3s4bceFrmaa0VYNjB9s3DwCYik;->f$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->lambda$j3s4bceFrmaa0VYNjB9s3DwCYik(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    return-void
.end method

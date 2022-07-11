.class public final Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate_Factory;
.super Ljava/lang/Object;
.source "DetachedAudioTranslationViewDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate_Factory;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/navigation/api/IRouter;)Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "router"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;-><init>(Lcom/fonbet/navigation/api/IRouter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate_Factory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate_Factory;->newInstance(Lcom/fonbet/navigation/api/IRouter;)Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate_Factory;->get()Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    move-result-object v0

    return-object v0
.end method

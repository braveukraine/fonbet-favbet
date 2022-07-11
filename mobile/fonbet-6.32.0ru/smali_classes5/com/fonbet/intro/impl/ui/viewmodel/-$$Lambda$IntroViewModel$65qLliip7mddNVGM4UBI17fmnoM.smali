.class public final synthetic Lcom/fonbet/intro/impl/ui/viewmodel/-$$Lambda$IntroViewModel$65qLliip7mddNVGM4UBI17fmnoM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/viewmodel/-$$Lambda$IntroViewModel$65qLliip7mddNVGM4UBI17fmnoM;->f$0:Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/viewmodel/-$$Lambda$IntroViewModel$65qLliip7mddNVGM4UBI17fmnoM;->f$0:Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;

    check-cast p1, Lcom/fonbet/intro/impl/ui/data/IntroEvent;

    invoke-static {v0, p1}, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->lambda$65qLliip7mddNVGM4UBI17fmnoM(Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V

    return-void
.end method

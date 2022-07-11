.class public final Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ChildIntroViewModel.kt"

# interfaces
.implements Lcom/fonbet/intro/impl/ui/viewmodel/IChildIntroViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/intro/impl/ui/viewmodel/IChildIntroViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "introUC",
        "Lcom/fonbet/intro/impl/domain/uc/IIntroUC;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/intro/impl/domain/uc/IIntroUC;)V",
        "onPasswordRecoveryClick",
        "",
        "feature-intro-impl-fon_release"
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
.field private final introUC:Lcom/fonbet/intro/impl/domain/uc/IIntroUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/intro/impl/domain/uc/IIntroUC;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introUC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 22
    iput-object p3, p0, Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;->introUC:Lcom/fonbet/intro/impl/domain/uc/IIntroUC;

    return-void
.end method


# virtual methods
.method public onPasswordRecoveryClick()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;->introUC:Lcom/fonbet/intro/impl/domain/uc/IIntroUC;

    sget-object v1, Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;->INSTANCE:Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;

    check-cast v1, Lcom/fonbet/intro/impl/ui/data/IntroEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/intro/impl/domain/uc/IIntroUC;->handleEvent(Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V

    return-void
.end method

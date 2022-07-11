.class public final Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;
.super Ljava/lang/Object;
.source "RestrictionProblemStateNavigationHandler.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;",
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "restrictionNavigationHandler",
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        "restrictionEventCaster",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;)V",
        "handle",
        "",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "feature-restrictions-impl-fon-ru_release"
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
.field private final restrictionEventCaster:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final router:Lcom/fonbet/navigation/api/IRouter;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionNavigationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionEventCaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 18
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;->restrictionNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;

    .line 19
    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;->restrictionEventCaster:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;

    return-void
.end method


# virtual methods
.method public handle(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z
    .locals 4

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;

    check-cast p1, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;

    invoke-virtual {p1}, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;->getProcessStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-direct {v0, v2}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    .line 26
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;->restrictionNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;

    .line 28
    iget-object v2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;->restrictionEventCaster:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;

    .line 29
    new-instance v3, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;

    invoke-virtual {p1}, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;->getProcessStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-direct {v3, p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    check-cast v3, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;

    .line 28
    invoke-interface {v2, v3}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;->castToNavigationEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;

    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/fonbet/restrictions/impl/ru/ui/callback/RestrictionProblemStateNavigationHandler;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 26
    invoke-interface {v0, p2, p1, v2}, Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;->performNavigation(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;Lcom/fonbet/navigation/api/IRouter;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoSupport;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoSupport;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

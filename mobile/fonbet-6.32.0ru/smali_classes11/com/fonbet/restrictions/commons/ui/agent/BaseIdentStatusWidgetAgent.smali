.class public abstract Lcom/fonbet/restrictions/commons/ui/agent/BaseIdentStatusWidgetAgent;
.super Ljava/lang/Object;
.source "BaseIdentStatusWidgetAgent.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;RNE::",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "VSD::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u0006*\u0008\u0008\u0003\u0010\u0007*\u00020\u00082\u00020\tB3\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/ui/agent/BaseIdentStatusWidgetAgent;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "RNE",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "VSD",
        "Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;",
        "restrictionUC",
        "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "(Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;)V",
        "openIdent",
        "",
        "openIdentLevelDescription",
        "feature-restrictions-commons-fon_release"
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
.field private final restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "TVS;TVPS;TRNE;>;"
        }
    .end annotation
.end field

.field private final verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "TVS;TVPS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "TVS;TVPS;TRNE;>;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "TVS;TVPS;>;)V"
        }
    .end annotation

    const-string v0, "restrictionUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseIdentStatusWidgetAgent;->restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    .line 17
    iput-object p2, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseIdentStatusWidgetAgent;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    return-void
.end method


# virtual methods
.method public final openIdent()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseIdentStatusWidgetAgent;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getVerificationProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseIdentStatusWidgetAgent;->restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    .line 31
    new-instance v2, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnOpenIdentPressed;

    invoke-direct {v2, v0}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnOpenIdentPressed;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    check-cast v2, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;

    .line 30
    invoke-interface {v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;->acceptInternalEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)V

    :goto_0
    return-void
.end method

.method public final openIdentLevelDescription()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseIdentStatusWidgetAgent;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getVerificationProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseIdentStatusWidgetAgent;->restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    .line 23
    new-instance v2, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnShowInfoPressed;

    invoke-direct {v2, v0}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnShowInfoPressed;-><init>(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    check-cast v2, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;

    .line 22
    invoke-interface {v1, v2}, Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;->acceptInternalEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)V

    :goto_0
    return-void
.end method

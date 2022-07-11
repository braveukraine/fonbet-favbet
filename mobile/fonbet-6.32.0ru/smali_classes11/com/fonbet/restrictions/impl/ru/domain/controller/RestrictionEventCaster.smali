.class public final Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionEventCaster;
.super Ljava/lang/Object;
.source "RestrictionEventCaster.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionEventCaster;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V",
        "castToNavigationEvent",
        "event",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;",
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
.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionEventCaster;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic castToNavigationEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionEventCaster;->castToNavigationEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    move-result-object p1

    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;

    return-object p1
.end method

.method public castToNavigationEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionEventCaster;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCps()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance p1, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;

    invoke-direct {p1, v1}, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    check-cast p1, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    return-object p1

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnOpenIdentPressed;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnRestrictionPressed;

    :goto_2
    if-eqz v0, :cond_b

    .line 28
    sget-object v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;->Companion:Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;

    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-virtual {v0, v1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;->fromVerificationProcessStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$NotPending;

    if-eqz v1, :cond_4

    .line 30
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    .line 30
    invoke-direct {v0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto/16 :goto_5

    .line 33
    :cond_4
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;

    if-eqz v1, :cond_a

    .line 34
    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;

    .line 35
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$QiwiPending;

    if-eqz v1, :cond_5

    .line 36
    sget-object p1, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$QiwiVerificationWaitingScreen;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$QiwiVerificationWaitingScreen;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto/16 :goto_5

    .line 37
    :cond_5
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    instance-of v2, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SuperPending;

    :goto_3
    if-eqz v2, :cond_7

    .line 39
    sget-object p1, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SimpleVerificationWaitingScreen;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SimpleVerificationWaitingScreen;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto/16 :goto_5

    .line 40
    :cond_7
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$GosuslugiPending;

    if-eqz v1, :cond_8

    .line 41
    sget-object p1, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$GosuslugiVerificationWaitingScreen;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$GosuslugiVerificationWaitingScreen;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto/16 :goto_5

    .line 42
    :cond_8
    instance-of v0, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;

    if-eqz v0, :cond_9

    .line 43
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    .line 43
    invoke-direct {v0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto/16 :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 50
    :cond_b
    instance-of v0, p1, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnShowInfoPressed;

    if-eqz v0, :cond_13

    .line 52
    sget-object v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;->Companion:Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;

    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-virtual {v0, v1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;->fromVerificationProcessStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$NotPending;

    if-eqz v1, :cond_c

    .line 54
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$InfoScreen;

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    .line 54
    invoke-direct {v0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$InfoScreen;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto :goto_5

    .line 57
    :cond_c
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;

    if-eqz v1, :cond_12

    .line 58
    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;

    .line 59
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$QiwiPending;

    if-eqz v1, :cond_d

    .line 60
    sget-object p1, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$QiwiVerificationWaitingScreen;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$QiwiVerificationWaitingScreen;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto :goto_5

    .line 61
    :cond_d
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;

    if-eqz v1, :cond_e

    goto :goto_4

    .line 62
    :cond_e
    instance-of v2, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SuperPending;

    :goto_4
    if-eqz v2, :cond_f

    .line 63
    sget-object p1, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SimpleVerificationWaitingScreen;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SimpleVerificationWaitingScreen;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto :goto_5

    .line 64
    :cond_f
    instance-of v1, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$GosuslugiPending;

    if-eqz v1, :cond_10

    .line 65
    sget-object p1, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$GosuslugiVerificationWaitingScreen;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$GosuslugiVerificationWaitingScreen;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto :goto_5

    .line 66
    :cond_10
    instance-of v0, v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;

    if-eqz v0, :cond_11

    .line 67
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$InfoScreen;

    .line 68
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;->getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    .line 67
    invoke-direct {v0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$InfoScreen;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    goto :goto_5

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 74
    :cond_13
    instance-of p1, p1, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent$OnSupportActionPressed;

    if-eqz p1, :cond_14

    .line 75
    sget-object p1, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SupportScreen;->INSTANCE:Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SupportScreen;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;

    :goto_5
    return-object v0

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

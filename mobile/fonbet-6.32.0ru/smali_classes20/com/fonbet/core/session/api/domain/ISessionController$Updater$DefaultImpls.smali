.class public final Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;
.super Ljava/lang/Object;
.source "ISessionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/api/domain/ISessionController$Updater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic signIn$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/String;[CLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;->signIn(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signIn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic signOut$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 112
    sget-object p1, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->NORMAL:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    .line 111
    :cond_0
    invoke-interface {p0, p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;->signOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signOut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 118
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;->updateSession(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

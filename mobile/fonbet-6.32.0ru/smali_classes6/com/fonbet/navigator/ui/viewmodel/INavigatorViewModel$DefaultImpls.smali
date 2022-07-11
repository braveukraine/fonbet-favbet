.class public final Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel$DefaultImpls;
.super Ljava/lang/Object;
.source "NavigatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;
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
.method public static synthetic signOut$default(Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 58
    sget-object p1, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->NORMAL:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    :cond_0
    invoke-interface {p0, p1}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->signOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signOut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

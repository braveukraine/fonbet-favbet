.class Lio/realm/internal/RealmNotifier$1;
.super Ljava/lang/Object;
.source "RealmNotifier.java"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/RealmNotifier$RealmObserverPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/internal/RealmNotifier;


# direct methods
.method constructor <init>(Lio/realm/internal/RealmNotifier;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lio/realm/internal/RealmNotifier$1;->this$0:Lio/realm/internal/RealmNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lio/realm/internal/RealmNotifier$RealmObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/RealmNotifier$1;->onCalled(Lio/realm/internal/RealmNotifier$RealmObserverPair;Ljava/lang/Object;)V

    return-void
.end method

.method public onCalled(Lio/realm/internal/RealmNotifier$RealmObserverPair;Ljava/lang/Object;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/realm/internal/RealmNotifier$1;->this$0:Lio/realm/internal/RealmNotifier;

    invoke-static {v0}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/RealmNotifier$1;->this$0:Lio/realm/internal/RealmNotifier;

    invoke-static {v0}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p1, p2}, Lio/realm/internal/RealmNotifier$RealmObserverPair;->access$100(Lio/realm/internal/RealmNotifier$RealmObserverPair;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

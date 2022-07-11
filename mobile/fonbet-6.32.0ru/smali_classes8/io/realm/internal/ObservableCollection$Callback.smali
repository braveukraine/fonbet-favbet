.class public Lio/realm/internal/ObservableCollection$Callback;
.super Ljava/lang/Object;
.source "ObservableCollection.java"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/ObservableCollection$CollectionObserverPair;",
        ">;"
    }
.end annotation


# instance fields
.field private final changeSet:Lio/realm/internal/OsCollectionChangeSet;


# direct methods
.method constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$Callback;->changeSet:Lio/realm/internal/OsCollectionChangeSet;

    return-void
.end method


# virtual methods
.method public onCalled(Lio/realm/internal/ObservableCollection$CollectionObserverPair;Ljava/lang/Object;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$Callback;->changeSet:Lio/realm/internal/OsCollectionChangeSet;

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/ObservableCollection$CollectionObserverPair;->onChange(Ljava/lang/Object;Lio/realm/internal/OsCollectionChangeSet;)V

    return-void
.end method

.method public bridge synthetic onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lio/realm/internal/ObservableCollection$CollectionObserverPair;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/ObservableCollection$Callback;->onCalled(Lio/realm/internal/ObservableCollection$CollectionObserverPair;Ljava/lang/Object;)V

    return-void
.end method

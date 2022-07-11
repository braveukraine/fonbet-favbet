.class public Lio/realm/internal/OsObject$ObjectObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "OsObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "TT;",
        "Lio/realm/RealmObjectChangeListener<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/RealmObjectChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 1
    .param p2    # Lio/realm/ObjectChangeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/ObjectChangeSet;",
            ")V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/realm/internal/OsObject$ObjectObserverPair;->listener:Ljava/lang/Object;

    check-cast v0, Lio/realm/RealmObjectChangeListener;

    invoke-interface {v0, p1, p2}, Lio/realm/RealmObjectChangeListener;->onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    return-void
.end method

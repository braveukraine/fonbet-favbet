.class public Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;
.super Ljava/lang/Object;
.source "ObservableCollection.java"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmChangeListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    check-cast p1, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    iget-object p1, p1, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0
    .param p2    # Lio/realm/OrderedCollectionChangeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object p2, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    invoke-interface {p2, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    return-void
.end method

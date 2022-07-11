.class public interface abstract Lio/realm/RealmObjectChangeListener;
.super Ljava/lang/Object;
.source "RealmObjectChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
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
.end method

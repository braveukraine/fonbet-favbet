.class public interface abstract Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NonThrowingPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
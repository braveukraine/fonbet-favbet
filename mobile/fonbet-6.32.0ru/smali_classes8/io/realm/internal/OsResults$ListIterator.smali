.class public abstract Lio/realm/internal/OsResults$ListIterator;
.super Lio/realm/internal/OsResults$Iterator;
.source "OsResults.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/OsResults$Iterator<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/internal/OsResults;I)V
    .locals 5

    .line 135
    invoke-direct {p0, p1}, Lio/realm/internal/OsResults$Iterator;-><init>(Lio/realm/internal/OsResults;)V

    if-ltz p2, :cond_0

    int-to-long v0, p2

    .line 136
    iget-object p1, p0, Lio/realm/internal/OsResults$ListIterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    invoke-virtual {p1}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 137
    iput p2, p0, Lio/realm/internal/OsResults$ListIterator;->pos:I

    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting location must be a valid index: [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/internal/OsResults$ListIterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 140
    invoke-virtual {v1}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]. Yours was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding an element is not supported. Use Realm.createObject() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Lio/realm/internal/OsResults$ListIterator;->checkValid()V

    .line 159
    iget v0, p0, Lio/realm/internal/OsResults$ListIterator;->pos:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 167
    invoke-virtual {p0}, Lio/realm/internal/OsResults$ListIterator;->checkValid()V

    .line 168
    iget v0, p0, Lio/realm/internal/OsResults$ListIterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    invoke-virtual {p0}, Lio/realm/internal/OsResults$ListIterator;->checkValid()V

    .line 179
    :try_start_0
    iget v0, p0, Lio/realm/internal/OsResults$ListIterator;->pos:I

    invoke-virtual {p0, v0}, Lio/realm/internal/OsResults$ListIterator;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lio/realm/internal/OsResults$ListIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/realm/internal/OsResults$ListIterator;->pos:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 183
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access index less than zero. This was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/realm/internal/OsResults$ListIterator;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Remember to check hasPrevious() before using previous()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 193
    invoke-virtual {p0}, Lio/realm/internal/OsResults$ListIterator;->checkValid()V

    .line 194
    iget v0, p0, Lio/realm/internal/OsResults$ListIterator;->pos:I

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Replacing an element is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

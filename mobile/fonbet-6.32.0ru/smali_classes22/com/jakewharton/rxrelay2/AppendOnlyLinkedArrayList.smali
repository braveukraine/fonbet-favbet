.class Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final capacity:I

.field private final head:[Ljava/lang/Object;

.field private offset:I

.field private tail:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->capacity:I

    add-int/lit8 p1, p1, 0x1

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method accept(Lcom/jakewharton/rxrelay2/Relay;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 93
    iget v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->capacity:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :goto_1
    if-ge v2, v1, :cond_1

    .line 96
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {p1, v3}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_1
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v2
.end method

.method add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->capacity:I

    .line 46
    iget v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->offset:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 50
    iput-object v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->offset:I

    return-void
.end method

.method forEachWhile(Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 75
    iget v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->capacity:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 78
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 82
    :cond_0
    invoke-interface {p1, v3}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

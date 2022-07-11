.class Lio/realm/RealmList$RealmItr;
.super Ljava/lang/Object;
.source "RealmList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field cursor:I

.field expectedModCount:I

.field lastRet:I

.field final synthetic this$0:Lio/realm/RealmList;


# direct methods
.method private constructor <init>(Lio/realm/RealmList;)V
    .locals 1

    .line 1064
    iput-object p1, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1068
    iput v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    const/4 v0, -0x1

    .line 1075
    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 1082
    invoke-static {p1}, Lio/realm/RealmList;->access$100(Lio/realm/RealmList;)I

    move-result p1

    iput p1, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V
    .locals 0

    .line 1064
    invoke-direct {p0, p1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;)V

    return-void
.end method


# virtual methods
.method final checkConcurrentModification()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->access$400(Lio/realm/RealmList;)I

    move-result v0

    iget v1, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    .line 1145
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1089
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->access$200(Lio/realm/RealmList;)V

    .line 1090
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 1091
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    iget-object v1, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1100
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->access$200(Lio/realm/RealmList;)V

    .line 1101
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 1102
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 1104
    :try_start_0
    iget-object v1, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-virtual {v1, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1105
    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    add-int/lit8 v2, v0, 0x1

    .line 1106
    iput v2, p0, Lio/realm/RealmList$RealmItr;->cursor:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1109
    :catch_0
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 1110
    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Remember to check hasNext() before using next()."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .line 1119
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->access$200(Lio/realm/RealmList;)V

    .line 1120
    iget v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    if-ltz v0, :cond_1

    .line 1123
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 1126
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    iget v1, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->remove(I)Ljava/lang/Object;

    .line 1127
    iget v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    iget v1, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 1128
    iput v1, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    :cond_0
    const/4 v0, -0x1

    .line 1130
    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 1131
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->access$300(Lio/realm/RealmList;)I

    move-result v0

    iput v0, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1133
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1121
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call remove() twice. Must call next() in between."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

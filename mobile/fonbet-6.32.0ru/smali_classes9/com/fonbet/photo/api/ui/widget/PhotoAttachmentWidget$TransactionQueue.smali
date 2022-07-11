.class final Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;
.super Ljava/util/ArrayList;
.source "PhotoAttachmentWidget.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransactionQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/io/File;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;",
        "Ljava/util/ArrayList;",
        "Ljava/io/File;",
        "Ljava/io/Serializable;",
        "(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;)V",
        "num",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "commit",
        "",
        "createNextFile",
        "fileExtension",
        "",
        "rollback",
        "feature-photo-api-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final num:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iput-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->this$0:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 5

    .line 382
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 384
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 385
    invoke-virtual {p0, v2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "get(index)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    .line 387
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    .line 392
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->clear()V

    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->this$0:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-virtual {v1, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setPhoto(Ljava/io/File;)V

    :cond_3
    return-void
.end method

.method public bridge contains(Ljava/io/File;)Z
    .locals 0

    .line 361
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 361
    instance-of v0, p1, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->contains(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final createNextFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "fileExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 370
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->this$0:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-virtual {v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->this$0:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-virtual {v3}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 376
    invoke-virtual {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 361
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Ljava/io/File;)I
    .locals 0

    .line 361
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 361
    instance-of v0, p1, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->indexOf(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Ljava/io/File;)I
    .locals 0

    .line 361
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 361
    instance-of v0, p1, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->lastIndexOf(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Ljava/io/File;
    .locals 0

    .line 361
    invoke-virtual {p0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->removeAt(I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ljava/io/File;)Z
    .locals 0

    .line 361
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 361
    instance-of v0, p1, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->remove(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Ljava/io/File;
    .locals 0

    .line 361
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final rollback()V
    .locals 3

    .line 401
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 404
    invoke-virtual {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(lastIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;

    .line 406
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 410
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->getSize()I

    move-result v0

    return v0
.end method

.class public final Lcom/fonbet/utils/BatchingSequence$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "CollectionExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/utils/BatchingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/utils/BatchingSequence$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "",
        "iterator",
        "",
        "getIterator",
        "()Ljava/util/Iterator;",
        "computeNext",
        "",
        "app_release"
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/utils/BatchingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/utils/BatchingSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/utils/BatchingSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/utils/BatchingSequence<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/utils/BatchingSequence$iterator$1;->this$0:Lcom/fonbet/utils/BatchingSequence;

    .line 56
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/fonbet/utils/BatchingSequence;->access$getBatchSize$p(Lcom/fonbet/utils/BatchingSequence;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/fonbet/utils/BatchingSequence;->access$getSource$p(Lcom/fonbet/utils/BatchingSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/fonbet/utils/BatchingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/fonbet/utils/BatchingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/utils/BatchingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/utils/BatchingSequence$iterator$1;->this$0:Lcom/fonbet/utils/BatchingSequence;

    invoke-static {v1}, Lcom/fonbet/utils/BatchingSequence;->access$getBatchSize$p(Lcom/fonbet/utils/BatchingSequence;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/utils/BatchingSequence$iterator$1;->setNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/utils/BatchingSequence$iterator$1;->done()V

    :goto_0
    return-void
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fonbet/utils/BatchingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

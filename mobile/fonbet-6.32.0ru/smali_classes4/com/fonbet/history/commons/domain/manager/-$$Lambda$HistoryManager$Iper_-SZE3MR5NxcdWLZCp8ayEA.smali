.class public final synthetic Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$Iper_-SZE3MR5NxcdWLZCp8ayEA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/commons/domain/manager/HistoryManager;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$Iper_-SZE3MR5NxcdWLZCp8ayEA;->f$0:Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$Iper_-SZE3MR5NxcdWLZCp8ayEA;->f$0:Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->lambda$Iper_-SZE3MR5NxcdWLZCp8ayEA(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method

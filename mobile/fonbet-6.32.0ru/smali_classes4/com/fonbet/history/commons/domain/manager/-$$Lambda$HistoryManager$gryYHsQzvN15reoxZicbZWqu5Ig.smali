.class public final synthetic Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$gryYHsQzvN15reoxZicbZWqu5Ig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/commons/domain/manager/HistoryManager;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$gryYHsQzvN15reoxZicbZWqu5Ig;->f$0:Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$gryYHsQzvN15reoxZicbZWqu5Ig;->f$0:Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->lambda$gryYHsQzvN15reoxZicbZWqu5Ig(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/util/Locale;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

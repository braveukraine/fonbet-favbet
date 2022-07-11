.class public final synthetic Lcom/fonbet/tickets/commons/network/support/query/-$$Lambda$TicketContentDownloadResponse$HUC5u-f538ef2sqHhExWypB3zQQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/query/-$$Lambda$TicketContentDownloadResponse$HUC5u-f538ef2sqHhExWypB3zQQ;->f$0:Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/query/-$$Lambda$TicketContentDownloadResponse$HUC5u-f538ef2sqHhExWypB3zQQ;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/-$$Lambda$TicketContentDownloadResponse$HUC5u-f538ef2sqHhExWypB3zQQ;->f$0:Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/query/-$$Lambda$TicketContentDownloadResponse$HUC5u-f538ef2sqHhExWypB3zQQ;->f$1:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->lambda$HUC5u-f538ef2sqHhExWypB3zQQ(Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;Ljava/io/File;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

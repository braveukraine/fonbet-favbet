.class Lcom/betinvest/android/core/network/SocketPingHelper$1;
.super Lcom/betinvest/android/ScheduleRunnableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/core/network/SocketPingHelper;->addPing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/core/network/SocketPingHelper;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/network/SocketPingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/network/SocketPingHelper$1;->this$0:Lcom/betinvest/android/core/network/SocketPingHelper;

    invoke-direct {p0}, Lcom/betinvest/android/ScheduleRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public executeTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/SocketPingHelper$1;->this$0:Lcom/betinvest/android/core/network/SocketPingHelper;

    invoke-static {v0}, Lcom/betinvest/android/core/network/SocketPingHelper;->access$000(Lcom/betinvest/android/core/network/SocketPingHelper;)Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;

    move-result-object v0

    invoke-interface {v0}, Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;->sendPing()V

    return-void
.end method

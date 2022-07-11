.class Lcom/betinvest/favbet3/betslip/AutoRefreshController$1;
.super Lcom/betinvest/android/ScheduleRunnableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/betslip/AutoRefreshController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/betslip/AutoRefreshController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/betslip/AutoRefreshController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController$1;->this$0:Lcom/betinvest/favbet3/betslip/AutoRefreshController;

    invoke-direct {p0}, Lcom/betinvest/android/ScheduleRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public executeTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController$1;->this$0:Lcom/betinvest/favbet3/betslip/AutoRefreshController;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->access$000(Lcom/betinvest/favbet3/betslip/AutoRefreshController;)V

    return-void
.end method

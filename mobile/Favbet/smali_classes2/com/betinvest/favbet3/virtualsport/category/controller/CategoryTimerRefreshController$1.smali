.class Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController$1;
.super Lcom/betinvest/android/ScheduleRunnableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController$1;->this$0:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;

    invoke-direct {p0}, Lcom/betinvest/android/ScheduleRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public executeTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController$1;->this$0:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;

    invoke-static {v0}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->access$000(Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;)Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshHandler;->refreshCategoryData()V

    return-void
.end method

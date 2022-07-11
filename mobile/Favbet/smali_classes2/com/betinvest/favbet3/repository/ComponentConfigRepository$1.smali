.class Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->requestComponentsConfigsWithTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;->this$0:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;->this$0:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->requestComponentsConfigs()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/betinvest/favbet3/repository/v0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/v0;-><init>(Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

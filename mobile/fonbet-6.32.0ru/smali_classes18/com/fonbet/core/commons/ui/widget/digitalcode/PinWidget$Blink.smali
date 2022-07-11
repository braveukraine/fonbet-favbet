.class Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;
.super Ljava/lang/Object;
.source "PinWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Blink"
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;


# direct methods
.method private constructor <init>(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1069
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;)V
    .locals 0

    .line 1069
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;-><init>(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;)V
    .locals 0

    .line 1069
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->cancel()V

    return-void
.end method

.method private cancel()V
    .locals 1

    .line 1087
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->mCancelled:Z

    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->mCancelled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1074
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1080
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->access$300(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->access$400(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->access$500(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Z)V

    .line 1082
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method uncancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1094
    iput-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->mCancelled:Z

    return-void
.end method

.class public Lcom/iproov/sdk/ui/activity/do$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/ui/activity/do;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/ui/activity/do;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/ui/activity/do;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do$a;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$a;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0}, Lcom/iproov/sdk/ui/activity/do;->E(Lcom/iproov/sdk/ui/activity/do;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$a;->a:Lcom/iproov/sdk/ui/activity/do;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iproov/sdk/ui/activity/do;->F(Lcom/iproov/sdk/ui/activity/do;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$a;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0}, Lcom/iproov/sdk/ui/activity/do;->P(Lcom/iproov/sdk/ui/activity/do;)Lcom/iproov/sdk/ui/views/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/ProgressView;->a()V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$a;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0}, Lcom/iproov/sdk/ui/activity/do;->P(Lcom/iproov/sdk/ui/activity/do;)Lcom/iproov/sdk/ui/views/ProgressView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$a;->a:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0}, Lcom/iproov/sdk/ui/activity/do;->N(Lcom/iproov/sdk/ui/activity/do;)Lcf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcf/k;->o0()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

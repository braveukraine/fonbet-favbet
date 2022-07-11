.class public Lcom/jumio/nv/presentation/SelectionPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/presentation/SelectionPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/jumio/nv/presentation/SelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/SelectionPresenter;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter$a;->b:Lcom/jumio/nv/presentation/SelectionPresenter;

    iput-object p2, p0, Lcom/jumio/nv/presentation/SelectionPresenter$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter$a;->b:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {v2}, Lcom/jumio/nv/presentation/SelectionPresenter;->b(Lcom/jumio/nv/presentation/SelectionPresenter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/jumio/nv/presentation/SelectionPresenter$a;->b:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {v2}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Lcom/jumio/nv/presentation/SelectionPresenter;)Landroid/os/ConditionVariable;

    move-result-object v2

    const-wide/16 v3, 0x1388

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/jumio/nv/presentation/SelectionPresenter$a$a;

    invoke-direct {v1, p0}, Lcom/jumio/nv/presentation/SelectionPresenter$a$a;-><init>(Lcom/jumio/nv/presentation/SelectionPresenter$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

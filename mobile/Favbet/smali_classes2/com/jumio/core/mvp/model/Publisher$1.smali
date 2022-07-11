.class public Lcom/jumio/core/mvp/model/Publisher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/core/mvp/model/Publisher;->publishResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/core/mvp/model/Publisher;

.field public final synthetic val$data:Ljava/lang/Object;

.field public final synthetic val$subscriber:Lcom/jumio/core/mvp/model/Subscriber;


# direct methods
.method public constructor <init>(Lcom/jumio/core/mvp/model/Publisher;Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/core/mvp/model/Publisher$1;->this$0:Lcom/jumio/core/mvp/model/Publisher;

    iput-object p2, p0, Lcom/jumio/core/mvp/model/Publisher$1;->val$subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    iput-object p3, p0, Lcom/jumio/core/mvp/model/Publisher$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/core/mvp/model/Publisher$1;->val$subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    iget-object v1, p0, Lcom/jumio/core/mvp/model/Publisher$1;->val$data:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/jumio/core/mvp/model/Subscriber;->onResult(Ljava/lang/Object;)V

    return-void
.end method

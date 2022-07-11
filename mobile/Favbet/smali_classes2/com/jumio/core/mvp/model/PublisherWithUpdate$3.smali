.class public Lcom/jumio/core/mvp/model/PublisherWithUpdate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/core/mvp/model/PublisherWithUpdate;

.field public final synthetic val$error:Ljava/lang/Throwable;

.field public final synthetic val$s:Lcom/jumio/core/mvp/model/Subscriber;


# direct methods
.method public constructor <init>(Lcom/jumio/core/mvp/model/PublisherWithUpdate;Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/core/mvp/model/PublisherWithUpdate$3;->this$0:Lcom/jumio/core/mvp/model/PublisherWithUpdate;

    iput-object p2, p0, Lcom/jumio/core/mvp/model/PublisherWithUpdate$3;->val$s:Lcom/jumio/core/mvp/model/Subscriber;

    iput-object p3, p0, Lcom/jumio/core/mvp/model/PublisherWithUpdate$3;->val$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/core/mvp/model/PublisherWithUpdate$3;->val$s:Lcom/jumio/core/mvp/model/Subscriber;

    iget-object v1, p0, Lcom/jumio/core/mvp/model/PublisherWithUpdate$3;->val$error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/jumio/core/mvp/model/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

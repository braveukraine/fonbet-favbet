.class Lrx_activity_result2/RxActivityResult$Builder$2;
.super Ljava/lang/Object;
.source "RxActivityResult.java"

# interfaces
.implements Lrx_activity_result2/OnResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/RxActivityResult$Builder;->onResultActivity()Lrx_activity_result2/OnResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx_activity_result2/RxActivityResult$Builder;


# direct methods
.method constructor <init>(Lrx_activity_result2/RxActivityResult$Builder;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lrx_activity_result2/RxActivityResult$Builder$2;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lrx_activity_result2/RxActivityResult$Builder$2;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    iget-object v0, v0, Lrx_activity_result2/RxActivityResult$Builder;->subject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public response(IILandroid/content/Intent;)V
    .locals 3

    .line 108
    sget-object v0, Lrx_activity_result2/RxActivityResult;->activitiesLifecycle:Lrx_activity_result2/ActivitiesLifecycleCallbacks;

    iget-object v1, p0, Lrx_activity_result2/RxActivityResult$Builder$2;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    iget-object v1, v1, Lrx_activity_result2/RxActivityResult$Builder;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->findActivityOnStack(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lrx_activity_result2/RxActivityResult$Builder$2;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    iget-object v1, v1, Lrx_activity_result2/RxActivityResult$Builder;->subject:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lrx_activity_result2/Result;

    invoke-direct {v2, v0, p1, p2, p3}, Lrx_activity_result2/Result;-><init>(Ljava/lang/Object;IILandroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lrx_activity_result2/RxActivityResult$Builder$2;->this$0:Lrx_activity_result2/RxActivityResult$Builder;

    iget-object p1, p1, Lrx_activity_result2/RxActivityResult$Builder;->subject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method

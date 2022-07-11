.class Landroidx/room/RxRoom$1$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$1;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RxRoom$1;

.field final synthetic val$emitter:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Landroidx/room/RxRoom$1;[Ljava/lang/String;Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "tables",
            "val$emitter"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Landroidx/room/RxRoom$1$1;->this$0:Landroidx/room/RxRoom$1;

    iput-object p3, p0, Landroidx/room/RxRoom$1$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Landroidx/room/RxRoom$1$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Landroidx/room/RxRoom$1$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    sget-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

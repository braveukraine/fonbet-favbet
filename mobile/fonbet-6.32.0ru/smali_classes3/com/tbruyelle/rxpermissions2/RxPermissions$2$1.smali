.class Lcom/tbruyelle/rxpermissions2/RxPermissions$2$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions$2;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tbruyelle/rxpermissions2/RxPermissions$2;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions$2;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$2$1;->this$1:Lcom/tbruyelle/rxpermissions2/RxPermissions$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions2/Permission;

    .line 116
    iget-boolean v0, v0, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$2$1;->apply(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

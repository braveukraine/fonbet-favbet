.class public final synthetic Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$ylgJGz6zhRK7JnAn-Hzb9sY1Tmo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$1:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$ylgJGz6zhRK7JnAn-Hzb9sY1Tmo;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$ylgJGz6zhRK7JnAn-Hzb9sY1Tmo;->f$1:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$ylgJGz6zhRK7JnAn-Hzb9sY1Tmo;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$ylgJGz6zhRK7JnAn-Hzb9sY1Tmo;->f$1:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->lambda$ylgJGz6zhRK7JnAn-Hzb9sY1Tmo(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

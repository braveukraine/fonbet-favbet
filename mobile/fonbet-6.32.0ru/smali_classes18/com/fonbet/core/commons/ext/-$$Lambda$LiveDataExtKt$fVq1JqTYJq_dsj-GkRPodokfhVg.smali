.class public final synthetic Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$fVq1JqTYJq_dsj-GkRPodokfhVg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$fVq1JqTYJq_dsj-GkRPodokfhVg;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$fVq1JqTYJq_dsj-GkRPodokfhVg;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$fVq1JqTYJq_dsj-GkRPodokfhVg;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$fVq1JqTYJq_dsj-GkRPodokfhVg;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$fVq1JqTYJq_dsj-GkRPodokfhVg;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$fVq1JqTYJq_dsj-GkRPodokfhVg;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->lambda$fVq1JqTYJq_dsj-GkRPodokfhVg(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    return-void
.end method

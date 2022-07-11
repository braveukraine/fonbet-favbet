.class public final synthetic Lcom/uber/autodispose/android/internal/-$$Lambda$24DBnOoXLJOZSCigWpQu2hV-K34;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/uber/autodispose/android/internal/MainThreadDisposable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/android/internal/MainThreadDisposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/android/internal/-$$Lambda$24DBnOoXLJOZSCigWpQu2hV-K34;->f$0:Lcom/uber/autodispose/android/internal/MainThreadDisposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/android/internal/-$$Lambda$24DBnOoXLJOZSCigWpQu2hV-K34;->f$0:Lcom/uber/autodispose/android/internal/MainThreadDisposable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->onDispose()V

    return-void
.end method

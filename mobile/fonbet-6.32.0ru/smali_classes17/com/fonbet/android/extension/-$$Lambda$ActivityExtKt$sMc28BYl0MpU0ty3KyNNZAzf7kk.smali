.class public final synthetic Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$sMc28BYl0MpU0ty3KyNNZAzf7kk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$sMc28BYl0MpU0ty3KyNNZAzf7kk;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$sMc28BYl0MpU0ty3KyNNZAzf7kk;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$sMc28BYl0MpU0ty3KyNNZAzf7kk;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$sMc28BYl0MpU0ty3KyNNZAzf7kk;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/android/extension/ActivityExtKt;->lambda$sMc28BYl0MpU0ty3KyNNZAzf7kk(Landroid/app/Activity;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

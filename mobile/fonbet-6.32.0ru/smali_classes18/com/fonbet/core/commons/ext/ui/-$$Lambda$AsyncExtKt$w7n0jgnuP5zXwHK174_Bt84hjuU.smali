.class public final synthetic Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$w7n0jgnuP5zXwHK174_Bt84hjuU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$w7n0jgnuP5zXwHK174_Bt84hjuU;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$w7n0jgnuP5zXwHK174_Bt84hjuU;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$w7n0jgnuP5zXwHK174_Bt84hjuU;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$AsyncExtKt$w7n0jgnuP5zXwHK174_Bt84hjuU;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->lambda$w7n0jgnuP5zXwHK174_Bt84hjuU(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V

    return-void
.end method

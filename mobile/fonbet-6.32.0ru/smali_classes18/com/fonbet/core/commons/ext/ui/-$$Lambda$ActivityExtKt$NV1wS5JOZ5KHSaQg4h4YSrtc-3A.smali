.class public final synthetic Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$NV1wS5JOZ5KHSaQg4h4YSrtc-3A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$NV1wS5JOZ5KHSaQg4h4YSrtc-3A;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$NV1wS5JOZ5KHSaQg4h4YSrtc-3A;->f$1:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$NV1wS5JOZ5KHSaQg4h4YSrtc-3A;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$NV1wS5JOZ5KHSaQg4h4YSrtc-3A;->f$1:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->lambda$NV1wS5JOZ5KHSaQg4h4YSrtc-3A(ZLandroidx/fragment/app/FragmentActivity;Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method

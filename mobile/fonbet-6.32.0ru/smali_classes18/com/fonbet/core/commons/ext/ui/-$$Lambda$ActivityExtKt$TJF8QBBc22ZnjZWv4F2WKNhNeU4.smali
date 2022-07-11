.class public final synthetic Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/app/DownloadManager;

.field public final synthetic f$2:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/DownloadManager;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$1:Landroid/app/DownloadManager;

    iput-object p3, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$2:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$5:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$6:Z

    iput-object p8, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$7:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$1:Landroid/app/DownloadManager;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$2:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$5:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$6:Z

    iget-object v7, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$ActivityExtKt$TJF8QBBc22ZnjZWv4F2WKNhNeU4;->f$7:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->lambda$TJF8QBBc22ZnjZWv4F2WKNhNeU4(Ljava/lang/String;Landroid/app/DownloadManager;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method

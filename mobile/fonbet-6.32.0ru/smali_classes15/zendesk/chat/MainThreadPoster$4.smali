.class Lzendesk/chat/MainThreadPoster$4;
.super Ljava/lang/Object;
.source "MainThreadPoster.java"

# interfaces
.implements Lzendesk/chat/FileUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster;->wrapFileUploadListener(Lzendesk/chat/FileUploadListener;)Lzendesk/chat/FileUploadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/MainThreadPoster;

.field final synthetic val$fileUploadListener:Lzendesk/chat/FileUploadListener;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/FileUploadListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$4;->this$0:Lzendesk/chat/MainThreadPoster;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$4;->val$fileUploadListener:Lzendesk/chat/FileUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;JJ)V
    .locals 9

    .line 126
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$4;->this$0:Lzendesk/chat/MainThreadPoster;

    invoke-static {v0}, Lzendesk/chat/MainThreadPoster;->access$000(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lzendesk/chat/MainThreadPoster$4$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lzendesk/chat/MainThreadPoster$4$1;-><init>(Lzendesk/chat/MainThreadPoster$4;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

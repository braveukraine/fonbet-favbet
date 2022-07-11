.class Lzendesk/chat/FileUploader$1;
.super Ljava/lang/Object;
.source "FileUploader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/FileUploader;->send(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/FileUploader;

.field final synthetic val$completionCallback:Lzendesk/chat/CompletionCallback;


# direct methods
.method constructor <init>(Lzendesk/chat/FileUploader;Lzendesk/chat/CompletionCallback;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lzendesk/chat/FileUploader$1;->this$0:Lzendesk/chat/FileUploader;

    iput-object p2, p0, Lzendesk/chat/FileUploader$1;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lzendesk/chat/FileUploader$1;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    sget-object p2, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    invoke-interface {p1, p2}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lzendesk/chat/FileUploader$1;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Lzendesk/chat/DeliveryStatus;->fromHttpStatusCode(I)Lzendesk/chat/DeliveryStatus;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

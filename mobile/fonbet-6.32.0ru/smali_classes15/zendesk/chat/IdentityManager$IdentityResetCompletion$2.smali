.class Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;
.super Lcom/zendesk/service/ZendeskCallback;
.source "IdentityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/IdentityManager$IdentityResetCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;


# direct methods
.method constructor <init>(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$302(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    .line 142
    iget-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    invoke-static {p1}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$600(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$302(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z

    .line 136
    iget-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;->this$1:Lzendesk/chat/IdentityManager$IdentityResetCompletion;

    invoke-static {p1}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->access$600(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    return-void
.end method

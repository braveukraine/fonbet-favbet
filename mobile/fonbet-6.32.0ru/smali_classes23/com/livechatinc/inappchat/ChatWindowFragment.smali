.class public final Lcom/livechatinc/inappchat/ChatWindowFragment;
.super Landroid/app/Fragment;
.source "ChatWindowFragment.java"

# interfaces
.implements Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;


# instance fields
.field private chatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

.field private configuration:Lcom/livechatinc/inappchat/ChatWindowConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;)Lcom/livechatinc/inappchat/ChatWindowFragment;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, v0, v0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/livechatinc/inappchat/ChatWindowFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowFragment;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, p2, p3, v0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/livechatinc/inappchat/ChatWindowFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/livechatinc/inappchat/ChatWindowFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/livechatinc/inappchat/ChatWindowFragment;"
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "KEY_LICENCE_NUMBER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KEY_GROUP_ID"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "KEY_VISITOR_NAME"

    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "KEY_VISITOR_EMAIL"

    .line 40
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 42
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#LCcustomParam_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Lcom/livechatinc/inappchat/ChatWindowFragment;

    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowFragment;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public handleUri(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowFragment;->chatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/livechatinc/inappchat/ChatWindowView;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onChatWindowVisibilityChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 55
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance p1, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;

    invoke-direct {p1}, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "KEY_LICENCE_NUMBER"

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->setLicenceNumber(Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;

    goto :goto_0

    :cond_0
    const-string v3, "KEY_GROUP_ID"

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->setGroupId(Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;

    goto :goto_0

    :cond_1
    const-string v3, "KEY_VISITOR_NAME"

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->setVisitorName(Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;

    goto :goto_0

    :cond_2
    const-string v3, "KEY_VISITOR_EMAIL"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->setVisitorEmail(Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1, v0}, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->setCustomParams(Ljava/util/HashMap;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->build()Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowFragment;->configuration:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 82
    sget p3, Lcom/livechatinc/inappchat/R$layout;->view_chat_window:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/livechatinc/inappchat/ChatWindowView;

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowFragment;->chatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    .line 84
    iget-object p2, p0, Lcom/livechatinc/inappchat/ChatWindowFragment;->configuration:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    invoke-virtual {p1, p2}, Lcom/livechatinc/inappchat/ChatWindowView;->setUpWindow(Lcom/livechatinc/inappchat/ChatWindowConfiguration;)V

    .line 85
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowFragment;->chatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p1, p0}, Lcom/livechatinc/inappchat/ChatWindowView;->setUpListener(Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;)V

    .line 86
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowFragment;->chatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->initialize()V

    .line 87
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowFragment;->chatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->showChatWindow()V

    .line 88
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowFragment;->chatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    return-object p1
.end method

.method public onError(Lcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewMessage(Lcom/livechatinc/inappchat/models/NewMessageModel;Z)V
    .locals 0

    return-void
.end method

.method public onStartFilePickerActivity(Landroid/content/Intent;I)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/livechatinc/inappchat/ChatWindowFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

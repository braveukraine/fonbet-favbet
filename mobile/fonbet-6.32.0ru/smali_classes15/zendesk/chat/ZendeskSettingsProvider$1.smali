.class Lzendesk/chat/ZendeskSettingsProvider$1;
.super Ljava/lang/Object;
.source "ZendeskSettingsProvider.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskSettingsProvider;->update(Lzendesk/chat/ChatSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ZendeskSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskSettingsProvider;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lzendesk/chat/ZendeskSettingsProvider$1;->this$0:Lzendesk/chat/ZendeskSettingsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lzendesk/chat/ChatSettings;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskSettingsProvider$1;->update(Lzendesk/chat/ChatSettings;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSettings;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lzendesk/chat/ZendeskSettingsProvider$1;->this$0:Lzendesk/chat/ZendeskSettingsProvider;

    invoke-static {v0}, Lzendesk/chat/ZendeskSettingsProvider;->access$000(Lzendesk/chat/ZendeskSettingsProvider;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method

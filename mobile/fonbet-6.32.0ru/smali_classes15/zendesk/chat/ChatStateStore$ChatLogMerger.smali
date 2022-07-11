.class interface abstract Lzendesk/chat/ChatStateStore$ChatLogMerger;
.super Ljava/lang/Object;
.source "ChatStateStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatStateStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ChatLogMerger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzendesk/chat/ChatLog;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ATTACHMENT_MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ChatStateStore$ChatLogMerger<",
            "Lzendesk/chat/ChatLog$AttachmentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ChatStateStore$ChatLogMerger<",
            "Lzendesk/chat/ChatLog$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 259
    new-instance v0, Lzendesk/chat/ChatStateStore$ChatLogMerger$1;

    invoke-direct {v0}, Lzendesk/chat/ChatStateStore$ChatLogMerger$1;-><init>()V

    sput-object v0, Lzendesk/chat/ChatStateStore$ChatLogMerger;->ATTACHMENT_MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;

    .line 284
    new-instance v0, Lzendesk/chat/ChatStateStore$ChatLogMerger$2;

    invoke-direct {v0}, Lzendesk/chat/ChatStateStore$ChatLogMerger$2;-><init>()V

    sput-object v0, Lzendesk/chat/ChatStateStore$ChatLogMerger;->MESSAGE_CHAT_LOG_MERGER:Lzendesk/chat/ChatStateStore$ChatLogMerger;

    return-void
.end method


# virtual methods
.method public abstract merge(Lzendesk/chat/ChatLog;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ")TT;"
        }
    .end annotation
.end method

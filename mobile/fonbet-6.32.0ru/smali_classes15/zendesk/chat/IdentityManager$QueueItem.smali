.class Lzendesk/chat/IdentityManager$QueueItem;
.super Ljava/lang/Object;
.source "IdentityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/IdentityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueueItem"
.end annotation


# instance fields
.field private final completionCallback:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;


# direct methods
.method constructor <init>(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/JwtAuthenticator;",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lzendesk/chat/IdentityManager$QueueItem;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    .line 34
    iput-object p2, p0, Lzendesk/chat/IdentityManager$QueueItem;->completionCallback:Lzendesk/chat/CompletionCallback;

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/CompletionCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lzendesk/chat/IdentityManager$QueueItem;->completionCallback:Lzendesk/chat/CompletionCallback;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/chat/IdentityManager$QueueItem;)Lzendesk/chat/JwtAuthenticator;
    .locals 0

    .line 28
    iget-object p0, p0, Lzendesk/chat/IdentityManager$QueueItem;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    return-object p0
.end method

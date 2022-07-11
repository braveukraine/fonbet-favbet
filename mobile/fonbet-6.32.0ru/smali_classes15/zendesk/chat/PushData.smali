.class public final Lzendesk/chat/PushData;
.super Ljava/lang/Object;
.source "PushData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/PushData$Type;
    }
.end annotation


# instance fields
.field private author:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field private type:Lzendesk/chat/PushData$Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lzendesk/chat/PushData;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lzendesk/chat/PushData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lzendesk/chat/PushData;->timestamp:J

    return-wide v0
.end method

.method public getType()Lzendesk/chat/PushData$Type;
    .locals 1

    .line 47
    iget-object v0, p0, Lzendesk/chat/PushData;->type:Lzendesk/chat/PushData$Type;

    return-object v0
.end method

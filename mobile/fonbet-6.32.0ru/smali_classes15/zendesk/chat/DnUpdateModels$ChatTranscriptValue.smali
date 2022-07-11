.class Lzendesk/chat/DnUpdateModels$ChatTranscriptValue;
.super Ljava/lang/Object;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChatTranscriptValue"
.end annotation


# instance fields
.field private final transcriptEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_transcript$string"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$ChatTranscriptValue;->transcriptEmail:Ljava/lang/String;

    return-void
.end method

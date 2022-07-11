.class Lzendesk/chat/DnUpdateModels$Notes$SetNotes;
.super Lzendesk/chat/DnUpdateModels$Notes;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels$Notes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetNotes"
.end annotation


# instance fields
.field private final notes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notes$string"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, v0}, Lzendesk/chat/DnUpdateModels$Notes;-><init>(Lzendesk/chat/DnUpdateModels$1;)V

    .line 383
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$Notes$SetNotes;->notes:Ljava/lang/String;

    return-void
.end method

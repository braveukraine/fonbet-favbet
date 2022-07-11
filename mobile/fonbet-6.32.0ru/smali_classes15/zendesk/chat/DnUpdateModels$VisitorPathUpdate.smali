.class Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;
.super Ljava/lang/Object;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VisitorPathUpdate"
.end annotation


# instance fields
.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title$string"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url$string"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;->title:Ljava/lang/String;

    .line 276
    iput-object p2, p0, Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2}, Lzendesk/chat/DnUpdateModels$VisitorPathUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

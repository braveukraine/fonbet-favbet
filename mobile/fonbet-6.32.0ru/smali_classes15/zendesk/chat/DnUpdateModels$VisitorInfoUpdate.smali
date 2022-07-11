.class Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;
.super Ljava/lang/Object;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VisitorInfoUpdate"
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name$string"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email$string"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone$string"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;->displayName:Ljava/lang/String;

    .line 345
    iput-object p2, p0, Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;->email:Ljava/lang/String;

    .line 346
    iput-object p3, p0, Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;->phone:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1, p2, p3}, Lzendesk/chat/DnUpdateModels$VisitorInfoUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

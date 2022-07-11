.class Lzendesk/chat/DnUpdateModels$Field;
.super Ljava/lang/Object;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Field"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name$string"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value$string"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$Field;->name:Ljava/lang/String;

    .line 460
    iput-object p2, p0, Lzendesk/chat/DnUpdateModels$Field;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DnUpdateModels$1;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1, p2}, Lzendesk/chat/DnUpdateModels$Field;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

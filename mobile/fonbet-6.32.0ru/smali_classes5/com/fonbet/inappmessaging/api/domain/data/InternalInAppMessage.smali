.class public abstract Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;
.super Ljava/lang/Object;
.source "InternalInAppMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;,
        Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Dialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;",
        "",
        "()V",
        "id",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageID;",
        "getId",
        "()Ljava/lang/String;",
        "Dialog",
        "Notification",
        "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;",
        "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Dialog;",
        "feature-inappmessaging-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

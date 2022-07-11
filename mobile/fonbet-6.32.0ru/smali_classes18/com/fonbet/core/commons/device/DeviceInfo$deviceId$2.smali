.class final Lcom/fonbet/core/commons/device/DeviceInfo$deviceId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IDeviceInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/device/DeviceInfo;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/device/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/device/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo$deviceId$2;->this$0:Lcom/fonbet/core/commons/device/DeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/core/commons/device/DeviceInfo$deviceId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 88
    sget-object v0, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;->INSTANCE:Lcom/fonbet/core/commons/device/util/DeviceIdHolder;

    iget-object v1, p0, Lcom/fonbet/core/commons/device/DeviceInfo$deviceId$2;->this$0:Lcom/fonbet/core/commons/device/DeviceInfo;

    invoke-static {v1}, Lcom/fonbet/core/commons/device/DeviceInfo;->access$getAppContext$p(Lcom/fonbet/core/commons/device/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;->getId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

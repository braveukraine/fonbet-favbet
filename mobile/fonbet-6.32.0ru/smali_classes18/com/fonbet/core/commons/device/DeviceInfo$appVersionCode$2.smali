.class final Lcom/fonbet/core/commons/device/DeviceInfo$appVersionCode$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
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

    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo$appVersionCode$2;->this$0:Lcom/fonbet/core/commons/device/DeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo$appVersionCode$2;->this$0:Lcom/fonbet/core/commons/device/DeviceInfo;

    invoke-static {v0}, Lcom/fonbet/core/commons/device/DeviceInfo;->access$getAppContext$p(Lcom/fonbet/core/commons/device/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/commons/device/DeviceInfo$appVersionCode$2;->this$0:Lcom/fonbet/core/commons/device/DeviceInfo;

    invoke-static {v1}, Lcom/fonbet/core/commons/device/DeviceInfo;->access$getAppContext$p(Lcom/fonbet/core/commons/device/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/core/commons/device/DeviceInfo$appVersionCode$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/betinvest/android/utils/logger/BulletSocketLogger;
.super Lcom/betinvest/android/utils/logger/BaseLogger;
.source "SourceFile"


# static fields
.field public static DEBUG_ONE_EVENT_ID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/utils/logger/BaseLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BULLET_SOCKET"

    return-object v0
.end method

.method public getStepFormatEnd()Ljava/lang/String;
    .locals 1

    const-string v0, " ===== Bullet socket (end) ====="

    return-object v0
.end method

.method public getStepFormatStart()Ljava/lang/String;
    .locals 1

    const-string v0, " ===== Bullet socket (start) ====="

    return-object v0
.end method

.method public isLoggerOn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUseMessageBuffer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

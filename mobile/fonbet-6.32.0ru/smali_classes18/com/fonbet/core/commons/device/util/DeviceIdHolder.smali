.class public final Lcom/fonbet/core/commons/device/util/DeviceIdHolder;
.super Ljava/lang/Object;
.source "DeviceIdHolder.kt"

# interfaces
.implements Lcom/fonbet/core/commons/device/util/IDeviceIdHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdHolder.kt\ncom/fonbet/core/commons/device/util/DeviceIdHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/commons/device/util/DeviceIdHolder;",
        "Lcom/fonbet/core/commons/device/util/IDeviceIdHolder;",
        "()V",
        "UUID_KEY",
        "",
        "UUID_PREFS_NAME",
        "generateUUID",
        "getId",
        "context",
        "Landroid/content/Context;",
        "getSSAID",
        "getUUID",
        "retrieveUUID",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "saveUUID",
        "",
        "uuid",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/device/util/DeviceIdHolder;

.field private static final UUID_KEY:Ljava/lang/String; = "uuid"

.field private static final UUID_PREFS_NAME:Ljava/lang/String; = "uuid_prefs"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;

    invoke-direct {v0}, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;->INSTANCE:Lcom/fonbet/core/commons/device/util/DeviceIdHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateUUID()Ljava/lang/String;
    .locals 2

    .line 48
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            UUID.randomUUID().toString()\n        }"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 51
    sget-object v0, Lcom/fonbet/core/commons/utils/RandomStringUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/RandomStringUtils;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->randomAlphanumeric(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getSSAID()Ljava/lang/String;
    .locals 5

    const-string v0, "android_id"

    const/4 v1, 0x0

    .line 28
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 32
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method private final getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "uuid_prefs"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;->retrieveUUID(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;->generateUUID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;->INSTANCE:Lcom/fonbet/core/commons/device/util/DeviceIdHolder;

    invoke-direct {v1, p1, v0}, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;->saveUUID(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final retrieveUUID(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "uuid"

    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final saveUUID(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "uuid"

    .line 58
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;->getSSAID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/device/util/DeviceIdHolder;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.class public final Lcom/lokalise/sdk/api/Params$Headers;
.super Ljava/lang/Object;
.source "Params.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/api/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Headers"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/Params$Headers;",
        "",
        "()V",
        "APP_BUILD",
        "",
        "APP_LANGUAGE",
        "ATTEMPTS",
        "CURRENT_BUNDLE",
        "DEVICE_LANGUAGE",
        "LANGUAGE",
        "PRE_RELEASE",
        "PROJECT_ID",
        "REGION",
        "REQUEST_ID",
        "SDK_BUILD",
        "SDK_TOKEN",
        "UID",
        "USER_AGENT",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final APP_BUILD:Ljava/lang/String; = "X-Lokalise-App-Build"

.field public static final APP_LANGUAGE:Ljava/lang/String; = "X-Lokalise-App-Language"

.field public static final ATTEMPTS:Ljava/lang/String; = "INTERNAL_ATTEMPTS"

.field public static final CURRENT_BUNDLE:Ljava/lang/String; = "X-Lokalise-Current-Bundle"

.field public static final DEVICE_LANGUAGE:Ljava/lang/String; = "X-Lokalise-Device-Language"

.field public static final INSTANCE:Lcom/lokalise/sdk/api/Params$Headers;

.field public static final LANGUAGE:Ljava/lang/String; = "X-Lokalise-Language"

.field public static final PRE_RELEASE:Ljava/lang/String; = "X-Lokalise-Prerelease"

.field public static final PROJECT_ID:Ljava/lang/String; = "X-Lokalise-Project-Id"

.field public static final REGION:Ljava/lang/String; = "X-Lokalise-Region"

.field public static final REQUEST_ID:Ljava/lang/String; = "X-Request-Id"

.field public static final SDK_BUILD:Ljava/lang/String; = "X-Lokalise-SDK-Build"

.field public static final SDK_TOKEN:Ljava/lang/String; = "X-Lokalise-Api-Key"

.field public static final UID:Ljava/lang/String; = "X-Lokalise-UID"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/lokalise/sdk/api/Params$Headers;

    invoke-direct {v0}, Lcom/lokalise/sdk/api/Params$Headers;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/api/Params$Headers;->INSTANCE:Lcom/lokalise/sdk/api/Params$Headers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

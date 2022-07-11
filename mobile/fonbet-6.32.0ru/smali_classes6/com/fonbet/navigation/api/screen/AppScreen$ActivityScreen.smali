.class public abstract Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen;
.source "AppScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/screen/AppScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        ">",
        "Lcom/fonbet/navigation/api/screen/AppScreen<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;",
        "P",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "Lcom/fonbet/navigation/api/screen/AppScreen;",
        "payload",
        "(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V",
        "alwaysHandleResultInActivity",
        "",
        "getAlwaysHandleResultInActivity",
        "()Z",
        "getActivityIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getRequestCode",
        "",
        "()Ljava/lang/Integer;",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alwaysHandleResultInActivity:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/api/screen/AppScreen;-><init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public getAlwaysHandleResultInActivity()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;->alwaysHandleResultInActivity:Z

    return v0
.end method

.method public abstract getRequestCode()Ljava/lang/Integer;
.end method

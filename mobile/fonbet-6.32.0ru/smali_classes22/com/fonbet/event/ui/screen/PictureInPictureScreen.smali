.class public final Lcom/fonbet/event/ui/screen/PictureInPictureScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;
.source "PictureInPictureScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/ui/screen/PictureInPictureScreen$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen<",
        "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\r\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/event/ui/screen/PictureInPictureScreen;",
        "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;",
        "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
        "payload",
        "(Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)V",
        "getActivityIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getRequestCode",
        "",
        "()Ljava/lang/Integer;",
        "Companion",
        "app_release"
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
.field public static final Companion:Lcom/fonbet/event/ui/screen/PictureInPictureScreen$Companion;

.field public static final REQUEST_CODE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/ui/screen/PictureInPictureScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/ui/screen/PictureInPictureScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/ui/screen/PictureInPictureScreen;->Companion:Lcom/fonbet/event/ui/screen/PictureInPictureScreen$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;-><init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method


# virtual methods
.method public getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/betting/event/ui/view/PictureInPictureActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/event/ui/screen/PictureInPictureScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "payload"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

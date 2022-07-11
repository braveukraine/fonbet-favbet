.class public final Lcom/fonbet/navigation/commons/RoutersFactory;
.super Ljava/lang/Object;
.source "RoutersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/commons/RoutersFactory$CiceroneBundleFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/RoutersFactory;",
        "",
        "()V",
        "simple",
        "Lcom/fonbet/navigation/commons/Router;",
        "screenManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
        "screenConfigManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
        "dialogCreatorFactory",
        "Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;",
        "CiceroneBundleFactory",
        "feature-navigation-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/navigation/commons/RoutersFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/commons/RoutersFactory;

    invoke-direct {v0}, Lcom/fonbet/navigation/commons/RoutersFactory;-><init>()V

    sput-object v0, Lcom/fonbet/navigation/commons/RoutersFactory;->INSTANCE:Lcom/fonbet/navigation/commons/RoutersFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final simple(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;)Lcom/fonbet/navigation/commons/Router;
    .locals 3

    const-string v0, "screenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogCreatorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/fonbet/navigation/commons/Router;

    .line 21
    new-instance v1, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 22
    new-instance v2, Lcom/fonbet/navigation/commons/RoutersFactory$simple$1;

    invoke-direct {v2, p1}, Lcom/fonbet/navigation/commons/RoutersFactory$simple$1;-><init>(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V

    check-cast v2, Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;

    .line 21
    invoke-direct {v1, v2}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;-><init>(Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;)V

    .line 19
    invoke-direct {v0, p2, v1, p3}, Lcom/fonbet/navigation/commons/Router;-><init>(Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;)V

    return-object v0
.end method
